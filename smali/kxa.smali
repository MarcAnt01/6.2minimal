.class final Lkxa;
.super Lkww;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Landroid/net/Uri;

.field private final synthetic c:Lkwv;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lkwv;)V
    .locals 0

    iput-object p1, p0, Lkxa;->a:Landroid/content/Context;

    iput-object p2, p0, Lkxa;->b:Landroid/net/Uri;

    iput-object p3, p0, Lkxa;->c:Lkwv;

    invoke-direct {p0}, Lkww;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;ILandroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lkxa;->a:Landroid/content/Context;

    iget-object v1, p0, Lkxa;->b:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    iget-object v0, p0, Lkxa;->c:Lkwv;

    invoke-interface {v0, p1, p2, p3, p4}, Lkwv;->a(ILandroid/os/Bundle;ILandroid/content/Intent;)V

    return-void
.end method
