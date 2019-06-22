.class final Lkew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkev;


# direct methods
.method constructor <init>(Lkev;)V
    .locals 0

    iput-object p1, p0, Lkew;->a:Lkev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkew;->a:Lkev;

    iget-boolean v1, v0, Lkev;->d:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkev;->b:Landroid/widget/VideoView;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkew;->a:Lkev;

    iget-object v0, v0, Lkev;->a:Lkfg;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkew;->a:Lkev;

    iget-object v1, v0, Lkev;->a:Lkfg;

    iget-object v0, v0, Lkev;->b:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    invoke-interface {v1, v0}, Lkfg;->b(I)V

    iget-object v0, p0, Lkew;->a:Lkev;

    iget-object v0, v0, Lkev;->b:Landroid/widget/VideoView;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/VideoView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
