.class public final Lhzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzn;


# instance fields
.field public final a:Lhlb;

.field private final b:Lhym;

.field private final c:Llii;

.field private final d:Lhrw;

.field private final e:Llji;


# direct methods
.method public constructor <init>(Lbdf;Lhym;Lhlb;Lhrw;Llji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbdf;->b()Llii;

    move-result-object p1

    iput-object p1, p0, Lhzj;->c:Llii;

    iput-object p2, p0, Lhzj;->b:Lhym;

    iput-object p3, p0, Lhzj;->a:Lhlb;

    iput-object p4, p0, Lhzj;->d:Lhrw;

    iput-object p5, p0, Lhzj;->e:Llji;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhzj;->a:Lhlb;

    iget-object v1, p0, Lhzj;->b:Lhym;

    iget-object v1, v1, Lhym;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0, v1}, Lhlb;->a(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)Lhlb;

    iget-object v0, p0, Lhzj;->b:Lhym;

    iget-object v1, v0, Lhym;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v0, v0, Lhym;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setVisibility(I)V

    invoke-static {v0}, Lnwh;->a(Ljava/lang/Object;)Lnwh;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;->a(Ljava/util/List;)V

    new-instance v0, Lhzk;

    invoke-direct {v0, p0}, Lhzk;-><init>(Lhzj;)V

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Ljwh;

    iget-object v0, p0, Lhzj;->c:Llii;

    iget-object v1, p0, Lhzj;->d:Lhrw;

    iget-object v1, v1, Lhrw;->b:Llkj;

    new-instance v2, Lhzl;

    invoke-direct {v2, p0}, Lhzl;-><init>(Lhzj;)V

    iget-object v3, p0, Lhzj;->e:Llji;

    invoke-virtual {v1, v2, v3}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    return-void
.end method
