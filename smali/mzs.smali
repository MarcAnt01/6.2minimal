.class public final Lmzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzm;
.implements Lnae;


# instance fields
.field private final a:Lnam;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnam;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzs;->a:Lnam;

    iput-object p2, p0, Lmzs;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmzs;->b:Ljava/lang/String;

    const-string v2, "tel"

    const-string v3, ""

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmzs;->a:Lnam;

    invoke-virtual {p0}, Lmzs;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lnam;->a(Landroid/content/Intent;)V

    return-void
.end method
