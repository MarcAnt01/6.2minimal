.class public final Lnaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzm;
.implements Lnae;


# instance fields
.field private final a:Lnfe;

.field private final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lnfe;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnaa;->a:Lnfe;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lnaa;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnaa;->b:Landroid/net/Uri;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lnaa;->a:Lnfe;

    iget-object v1, p0, Lnaa;->b:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lnfe;->a(Landroid/net/Uri;)Lnff;

    move-result-object v0

    sget-object v1, Lnoz;->a:Lnoz;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lnaa;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Attempted to open Uri %s in a Custom Tab. Opened: %s"

    invoke-virtual {v1, p0, v0, v2}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
