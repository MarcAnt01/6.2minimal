.class final synthetic Legd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Legb;


# direct methods
.method constructor <init>(Legb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legd;->a:Legb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Legd;->a:Legb;

    iget-object v1, v0, Legb;->d:Lpvq;

    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldzq;

    sget-object v2, Lbhg;->c:Lbhg;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Ldzq;->a(Lbhg;Z)Lose;

    iget-object v1, v0, Legb;->a:Ljev;

    iget-object v0, v0, Legb;->h:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v1, v0}, Ljev;->e(Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
