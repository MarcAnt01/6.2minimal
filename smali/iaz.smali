.class public final Liaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzn;


# instance fields
.field public final a:Lhym;

.field public final b:Libl;

.field private final c:Llii;

.field private final d:Lhrw;

.field private final e:Llji;


# direct methods
.method public constructor <init>(Lbdf;Lhym;Libl;Lhrw;Llji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbdf;->b()Llii;

    move-result-object p1

    iput-object p1, p0, Liaz;->c:Llii;

    iput-object p2, p0, Liaz;->a:Lhym;

    iput-object p3, p0, Liaz;->b:Libl;

    iput-object p4, p0, Liaz;->d:Lhrw;

    iput-object p5, p0, Liaz;->e:Llji;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Liaz;->a:Lhym;

    iget-object v0, v0, Lhym;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iget-object v1, p0, Liaz;->c:Llii;

    iget-object v2, p0, Liaz;->b:Libl;

    new-instance v3, Liba;

    invoke-direct {v3, p0, v0}, Liba;-><init>(Liaz;Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;)V

    invoke-virtual {v2, v3}, Libl;->a(Ljava/lang/Runnable;)Llrr;

    move-result-object v0

    invoke-interface {v1, v0}, Llii;->a(Llrr;)Llrr;

    iget-object v0, p0, Liaz;->a:Lhym;

    iget-object v0, v0, Lhym;->q:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v1, Lkac;->m:Lkac;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lkac;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    iget-object v1, p0, Liaz;->c:Llii;

    iget-object v2, p0, Liaz;->d:Lhrw;

    iget-object v2, v2, Lhrw;->h:Llkj;

    new-instance v3, Libb;

    invoke-direct {v3, v0}, Libb;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    iget-object v0, p0, Liaz;->e:Llji;

    invoke-virtual {v2, v3, v0}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v0

    invoke-interface {v1, v0}, Llii;->a(Llrr;)Llrr;

    return-void
.end method
