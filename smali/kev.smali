.class public final Lkev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkfg;

.field public final b:Landroid/widget/VideoView;

.field public final c:Ljava/lang/Runnable;

.field public d:Z


# direct methods
.method public constructor <init>(Lkfg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfg;

    iput-object v0, p0, Lkev;->a:Lkfg;

    invoke-interface {p1}, Lkfg;->e()Landroid/widget/VideoView;

    move-result-object p1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/VideoView;

    iput-object p1, p0, Lkev;->b:Landroid/widget/VideoView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkev;->d:Z

    new-instance p1, Lkew;

    invoke-direct {p1, p0}, Lkew;-><init>(Lkev;)V

    iput-object p1, p0, Lkev;->c:Ljava/lang/Runnable;

    return-void
.end method
