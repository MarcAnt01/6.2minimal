.class public final Ldfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyx;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lpwk;

.field private final c:Lgpq;

.field private final d:Llsl;

.field private final e:Lnre;

.field private final f:Lieg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusPrewarm"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpwk;Lgpq;Llsl;Lnre;Lieg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfj;->b:Lpwk;

    iput-object p2, p0, Ldfj;->c:Lgpq;

    iput-object p3, p0, Ldfj;->d:Llsl;

    iput-object p4, p0, Ldfj;->e:Lnre;

    iput-object p5, p0, Ldfj;->f:Lieg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldfj;->c:Lgpq;

    iget v0, v0, Lgpq;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-ne v0, v1, :cond_0

    sget-object v0, Ldfj;->a:Ljava/lang/String;

    const-string v1, "HdrPlus is not supported on this device."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldfj;->d:Llsl;

    const-string v1, "HdrPlusPrewarm"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldfj;->d:Llsl;

    const-string v1, "gcam"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldfj;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldfj;->d:Llsl;

    const-string v1, "AndroidJniUtils"

    invoke-interface {v0, v1}, Llsl;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/googlex/gcam/AndroidJniUtils;->initialize()V

    iget-object v0, p0, Ldfj;->e:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldfj;->e:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfj;->d:Llsl;

    const-string v1, "segmenter"

    invoke-interface {v0, v1}, Llsl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldfj;->f:Lieg;

    invoke-virtual {v0}, Lieg;->a()V

    :cond_1
    iget-object v0, p0, Ldfj;->d:Llsl;

    const-string v1, "rectiface"

    invoke-interface {v0, v1}, Llsl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldfj;->e:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0}, Lcom/google/android/apps/camera/rectiface/Rectiface;->b()V

    :cond_2
    iget-object v0, p0, Ldfj;->d:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    iget-object v0, p0, Ldfj;->d:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method
