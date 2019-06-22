.class public final Lmsj;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:I

.field public final b:Lmty;

.field public final c:Lmta;

.field public final d:Lmtb;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public h:Z


# direct methods
.method constructor <init>(ILmty;Lmta;Lmtb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmsj;->e:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmsj;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmsj;->g:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmsj;->h:Z

    iget-object v1, p2, Lmty;->a:Lmrm;

    iget-object v1, v1, Lmsc;->a:Lmrv;

    iget-object v2, p4, Lmsc;->a:Lmrv;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Loag;->a(Z)V

    if-nez p3, :cond_1

    invoke-static {v0}, Loag;->a(Z)V

    iput p1, p0, Lmsj;->a:I

    iput-object p2, p0, Lmsj;->b:Lmty;

    iput-object p3, p0, Lmsj;->c:Lmta;

    iput-object p4, p0, Lmsj;->d:Lmtb;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public static a(Lmty;)Lmsq;
    .locals 2

    iget v0, p0, Lmty;->d:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    new-instance v0, Lmsq;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lmsq;-><init>(ILmty;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FF)Lmsj;
    .locals 2

    iget-object v0, p0, Lmsj;->e:Ljava/util/Map;

    new-instance v1, Lmso;

    invoke-direct {v1, p1, p2, p3}, Lmso;-><init>(Ljava/lang/String;FF)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;I)Lmsj;
    .locals 1

    iget-object v0, p0, Lmsj;->b:Lmty;

    iget-object v0, v0, Lmty;->b:[Lmqh;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    iget-object v0, p0, Lmsj;->f:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lmsv;)Lmsj;
    .locals 2

    iget-object v0, p2, Lmsc;->a:Lmrv;

    iget-object v1, p0, Lmsj;->d:Lmtb;

    iget-object v1, v1, Lmsc;->a:Lmrv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    iget-object v0, p0, Lmsj;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lmtu;)Lmsj;
    .locals 2

    iget-object v0, p2, Lmsc;->a:Lmrv;

    iget-object v1, p0, Lmsj;->d:Lmtb;

    iget-object v1, v1, Lmsc;->a:Lmrv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    iget-object v0, p0, Lmsj;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;[F)Lmsj;
    .locals 2

    iget-object v0, p0, Lmsj;->e:Ljava/util/Map;

    new-instance v1, Lmsk;

    invoke-direct {v1, p1, p2}, Lmsk;-><init>(Ljava/lang/String;[F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lmro;)V
    .locals 2

    iget-object v0, p1, Lmsc;->a:Lmrv;

    iget-object v1, p0, Lmsj;->d:Lmtb;

    iget-object v1, v1, Lmsc;->a:Lmrv;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    new-instance v0, Lmsm;

    invoke-direct {v0, p0}, Lmsm;-><init>(Lmsj;)V

    invoke-virtual {p1, v0}, Lmro;->a(Lmnk;)Lmoz;

    move-result-object p1

    sget-object v0, Lmnz;->a:Lmnz;

    invoke-interface {p1, v0}, Lmoz;->a(Lmnj;)V

    return-void
.end method

.method public final b(Ljava/lang/String;[F)Lmsj;
    .locals 2

    iget-object v0, p0, Lmsj;->e:Ljava/util/Map;

    new-instance v1, Lmsl;

    invoke-direct {v1, p1, p2}, Lmsl;-><init>(Ljava/lang/String;[F)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
