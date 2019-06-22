.class public final Ljxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzg;


# instance fields
.field private final a:Lpwk;

.field private final b:Lbdf;

.field private final c:Lllr;

.field private final d:Llji;


# direct methods
.method public constructor <init>(Lpwk;Lbdf;Lllr;Llji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxr;->a:Lpwk;

    iput-object p2, p0, Ljxr;->b:Lbdf;

    iput-object p3, p0, Ljxr;->c:Lllr;

    iput-object p4, p0, Ljxr;->d:Llji;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Ljxr;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuy;

    iget-object v0, v0, Ljuy;->d:Lkdg;

    const v1, 0x7f10010b

    invoke-virtual {v0, v1}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;

    iget-object v1, p0, Ljxr;->b:Lbdf;

    invoke-interface {v1}, Lbdf;->b()Llii;

    move-result-object v1

    iget-object v2, p0, Ljxr;->c:Lllr;

    new-instance v3, Ljxs;

    invoke-direct {v3, v0}, Ljxs;-><init>(Lcom/google/android/apps/camera/ui/gridlines/GridLinesUi;)V

    iget-object v0, p0, Ljxr;->d:Llji;

    invoke-interface {v2, v3, v0}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v0

    invoke-interface {v1, v0}, Llii;->a(Llrr;)Llrr;

    return-void
.end method
