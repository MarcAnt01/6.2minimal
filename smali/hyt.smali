.class public final Lhyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzn;


# instance fields
.field public final a:Lhrw;

.field public final b:Lhte;

.field public final c:Liyf;

.field public final d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final e:Llii;

.field private final f:Llji;


# direct methods
.method public constructor <init>(Lbdf;Lhrw;Llji;Lhte;Liyf;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbdf;->b()Llii;

    move-result-object p1

    iput-object p1, p0, Lhyt;->e:Llii;

    iput-object p2, p0, Lhyt;->a:Lhrw;

    iput-object p3, p0, Lhyt;->f:Llji;

    iput-object p4, p0, Lhyt;->b:Lhte;

    iput-object p5, p0, Lhyt;->c:Liyf;

    iput-object p6, p0, Lhyt;->d:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhyt;->b:Lhte;

    new-instance v1, Lhyv;

    invoke-direct {v1, p0}, Lhyv;-><init>(Lhyt;)V

    invoke-interface {v0, v1}, Lhte;->a(Lhtf;)V

    iget-object v0, p0, Lhyt;->e:Llii;

    iget-object v1, p0, Lhyt;->a:Lhrw;

    iget-object v1, v1, Lhrw;->b:Llkj;

    new-instance v2, Lhyu;

    invoke-direct {v2, p0}, Lhyu;-><init>(Lhyt;)V

    iget-object v3, p0, Lhyt;->f:Llji;

    invoke-virtual {v1, v2, v3}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    return-void
.end method
