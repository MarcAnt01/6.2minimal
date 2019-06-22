.class final Ldzt;
.super Landroid/app/Dialog;
.source "PG"


# instance fields
.field private final synthetic a:Ldzs;


# direct methods
.method constructor <init>(Ldzs;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Ldzt;->a:Ldzs;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Ldzt;->a:Ldzs;

    iget-object v0, v0, Ldzs;->b:Lebo;

    invoke-virtual {v0}, Lebo;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldzt;->a:Ldzs;

    invoke-virtual {v0}, Ldzs;->g()V

    return-void

    :cond_0
    iget-object v0, p0, Ldzt;->a:Ldzs;

    iget-object v0, v0, Ldzs;->g:Leap;

    iget-boolean v1, v0, Leap;->c:Z

    if-nez v1, :cond_1

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void

    :cond_1
    invoke-virtual {v0}, Leap;->a()V

    return-void
.end method
