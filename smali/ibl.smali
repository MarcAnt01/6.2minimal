.class public final Libl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/view/SurfaceHolder;

.field public c:Landroid/view/Surface;

.field public d:Llrt;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loag;->c()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Libl;->a:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iput-object p1, p0, Libl;->b:Landroid/view/SurfaceHolder;

    iget-object p1, p0, Libl;->b:Landroid/view/SurfaceHolder;

    new-instance v0, Libn;

    invoke-direct {v0, p0}, Libn;-><init>(Libl;)V

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Llrr;
    .locals 1

    iget-object v0, p0, Libl;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Libm;

    invoke-direct {v0, p0, p1}, Libm;-><init>(Libl;Ljava/lang/Runnable;)V

    return-object v0
.end method
