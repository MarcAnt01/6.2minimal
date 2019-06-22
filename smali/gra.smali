.class public final Lgra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Lnre;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lgra;->a:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgra;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgra;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgra;->d:Ljava/util/Set;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lgra;->e:Lnre;

    return-void
.end method

.method public constructor <init>(Lgqy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lgqy;->a:I

    iput v0, p0, Lgra;->a:I

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lgqy;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lgra;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgra;->c:Ljava/util/Set;

    iget-object v0, p0, Lgra;->c:Ljava/util/Set;

    iget-object v1, p1, Lgqy;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgra;->b:Ljava/util/Map;

    iget-object v0, p1, Lgqy;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqz;

    invoke-virtual {p0, v1}, Lgra;->a(Lgqz;)Lgra;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lgqy;->e:Lnre;

    iput-object p1, p0, Lgra;->e:Lnre;

    return-void
.end method

.method public constructor <init>(Lgra;)V
    .locals 0

    invoke-virtual {p1}, Lgra;->c()Lgqy;

    move-result-object p1

    invoke-direct {p0, p1}, Lgra;-><init>(Lgqy;)V

    return-void
.end method


# virtual methods
.method public final a()Lgra;
    .locals 2

    new-instance v0, Lgra;

    invoke-virtual {p0}, Lgra;->c()Lgqy;

    move-result-object v1

    invoke-direct {v0, v1}, Lgra;-><init>(Lgqy;)V

    return-object v0
.end method

.method public final a(I)Lgra;
    .locals 1

    new-instance v0, Lgra;

    invoke-direct {v0, p0}, Lgra;-><init>(Lgra;)V

    iput p1, v0, Lgra;->a:I

    return-object v0
.end method

.method public final a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;
    .locals 2

    iget-object v0, p0, Lgra;->b:Ljava/util/Map;

    new-instance v1, Lgqz;

    invoke-direct {v1, p1, p2}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lgqo;)Lgra;
    .locals 0

    invoke-interface {p1}, Lgqo;->o_()Lgqp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgra;->a(Lgqp;)Lgra;

    return-object p0
.end method

.method public final a(Lgqp;)Lgra;
    .locals 1

    iget-object v0, p0, Lgra;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a(Lgqz;)Lgra;
    .locals 1

    iget-object v0, p1, Lgqz;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p1, p1, Lgqz;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    return-object p0
.end method

.method public final a(Lihq;)Lgra;
    .locals 1

    iget-object v0, p0, Lgra;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Lgra;
    .locals 1

    iget-object v0, p0, Lgra;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-object p0
.end method

.method public final c()Lgqy;
    .locals 7

    new-instance v6, Lgqy;

    iget v1, p0, Lgra;->a:I

    iget-object v0, p0, Lgra;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lnxi;->a(Ljava/util/Collection;)Lnxi;

    move-result-object v2

    iget-object v3, p0, Lgra;->c:Ljava/util/Set;

    iget-object v4, p0, Lgra;->d:Ljava/util/Set;

    iget-object v5, p0, Lgra;->e:Lnre;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgqy;-><init>(ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Lnre;)V

    return-object v6
.end method
