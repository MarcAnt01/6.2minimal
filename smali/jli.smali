.class final synthetic Ljli;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljlh;

.field private final b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljlh;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljli;->a:Ljlh;

    iput-object p2, p0, Ljli;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ljli;->a:Ljlh;

    iget-object v0, p0, Ljli;->b:Landroid/os/Handler;

    new-instance v1, Ljll;

    invoke-direct {v1, p1}, Ljll;-><init>(Ljlh;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
