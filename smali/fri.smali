.class public final Lfri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrh;


# instance fields
.field private final a:Lkpa;

.field private final b:Llsg;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkpa;

    const-string v1, "ANDROID_CAMERA"

    invoke-direct {v0, p1, v1}, Lkpa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfri;->a:Lkpa;

    sget-object p1, Lcfl;->a:Lcfk;

    const-string v0, "GcaClearcutLog"

    invoke-interface {p1, v0}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lfri;->b:Llsg;

    iput-boolean p2, p0, Lfri;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 12

    iget-object v0, p0, Lfri;->a:Lkpa;

    invoke-static {p1}, Lpay;->toByteArray(Lpay;)[B

    move-result-object v1

    new-instance v2, Lkpc;

    invoke-direct {v2, v0, v1}, Lkpc;-><init>(Lkpa;[B)V

    iget-boolean v0, v2, Lkpc;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lkpc;->h:Z

    new-instance v0, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v3, v2, Lkpc;->i:Lkpa;

    invoke-static {v3}, Lkpa;->e(Lkpa;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, Lkpc;->i:Lkpa;

    invoke-static {v3}, Lkpa;->f(Lkpa;)I

    move-result v5

    iget v6, v2, Lkpc;->a:I

    iget-object v7, v2, Lkpc;->b:Ljava/lang/String;

    iget-object v8, v2, Lkpc;->c:Ljava/lang/String;

    iget-object v9, v2, Lkpc;->d:Ljava/lang/String;

    invoke-static {}, Lkpa;->c()Z

    move-result v10

    iget v11, v2, Lkpc;->e:I

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v5, v2, Lkpc;->g:Lkyl;

    const/4 v6, 0x0

    invoke-static {}, Lkpa;->d()[I

    move-result-object v7

    invoke-static {}, Lkpa;->e()[Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lkpa;->d()[I

    move-result-object v9

    invoke-static {}, Lkpa;->f()[[B

    move-result-object v10

    iget-boolean v11, v2, Lkpc;->f:Z

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lkyl;Lkpe;[I[Ljava/lang/String;[I[[BZ)V

    iget-object v1, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v3, v2, Lkpc;->i:Lkpa;

    invoke-static {v3}, Lkpa;->g(Lkpa;)Lkpd;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->b:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->a:I

    invoke-interface {v3, v4, v1}, Lkpd;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    const-string v1, "Result must not be null"

    invoke-static {v0, v1}, Lktd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkwe;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lkwe;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Lkwe;->a(Lkqq;)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lkpc;->i:Lkpa;

    invoke-static {v1}, Lkpa;->h(Lkpa;)Lkpf;

    move-result-object v1

    invoke-interface {v1, v0}, Lkpf;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lkqn;

    :goto_0
    iget-boolean v0, p0, Lfri;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "MMM dd,yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfri;->b:Llsg;

    iget-object v2, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    iget v2, v2, Logl;->H:I

    invoke-virtual {p1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    iget p1, p1, Logl;->H:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x78

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "-----------------------------------------------------------\nStart Event: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". ID: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nEnd Event: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Llsg;->f(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "do not reuse LogEventBuilder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
