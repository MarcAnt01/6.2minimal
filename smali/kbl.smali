.class public final Lkbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbc;


# instance fields
.field private final b:Landroid/animation/Animator;

.field private final c:Lose;


# direct methods
.method public constructor <init>(Landroid/animation/Animator;Lose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbl;->b:Landroid/animation/Animator;

    iput-object p2, p0, Lkbl;->c:Lose;

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 1

    iget-object v0, p0, Lkbl;->c:Lose;

    return-object v0
.end method

.method public final a(Lkbd;)V
    .locals 2

    iget-object v0, p0, Lkbl;->c:Lose;

    new-instance v1, Lkbm;

    invoke-direct {v1, p1}, Lkbm;-><init>(Lkbd;)V

    sget-object p1, Lorj;->a:Lorj;

    invoke-static {v0, v1, p1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkbl;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return-void
.end method
