.class final synthetic Ljyl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljxw;


# direct methods
.method constructor <init>(Ljxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyl;->a:Ljxw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ljyl;->a:Ljxw;

    iget-object v1, v0, Ljxw;->g:Litv;

    const-string v2, "ext_mic_tutorial_dismiss"

    invoke-virtual {v1, v2}, Litv;->c(Ljava/lang/String;)I

    iget-object v0, v0, Ljxw;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    :cond_0
    return-void
.end method
