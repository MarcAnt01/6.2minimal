.class public final Lkfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkgb;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lcvm;

.field private final c:Llsl;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcvm;Llsl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfw;->a:Ljava/util/Set;

    iput-object p2, p0, Lkfw;->b:Lcvm;

    iput-object p3, p0, Lkfw;->c:Llsl;

    iput-object p4, p0, Lkfw;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/SurfaceHolder;Landroid/util/Size;)Lkga;
    .locals 3

    iget-object v0, p0, Lkfw;->c:Llsl;

    iget-object v1, p0, Lkfw;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lkfw;->b:Lcvm;

    invoke-interface {v2}, Lcvm;->c()Z

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, Lmjn;->a(Landroid/util/Size;Llsl;Ljava/util/concurrent/Executor;Z)Lmjn;

    move-result-object p2

    iget-object v0, p0, Lkfw;->a:Ljava/util/Set;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    new-instance v1, Lkfx;

    invoke-direct {v1, v0, p2, p1}, Lkfx;-><init>(Ljava/util/Set;Lmjm;Landroid/view/Surface;)V

    invoke-virtual {v1}, Lkfx;->b()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkfr;

    invoke-virtual {p2}, Lkfr;->b()Llkx;

    move-result-object p2

    new-instance v0, Lkfy;

    invoke-direct {v0, v1}, Lkfy;-><init>(Lkfx;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-interface {p2, v0, v2}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p2

    iget-object v0, v1, Lkfx;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
