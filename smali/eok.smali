.class public final Leok;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llji;

.field public final c:Lnre;

.field public final d:Lbhe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llji;Lbcv;Lbhi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leok;->a:Landroid/content/Context;

    iput-object p2, p0, Leok;->b:Llji;

    iput-object p4, p0, Leok;->d:Lbhe;

    invoke-interface {p3}, Lbcv;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "output"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Leok;->c:Lnre;

    return-void

    :cond_0
    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Leok;->c:Lnre;

    return-void
.end method
