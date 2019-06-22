.class public final Liuo;
.super Llmd;
.source "PG"


# instance fields
.field private final a:Lntz;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lllr;)V
    .locals 8

    invoke-direct {p0, p2}, Llmd;-><init>(Lllr;)V

    sget-object v0, Liun;->a:Liun;

    const p2, 0x7f130288

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Liun;->b:Liun;

    const p2, 0x7f13028a

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Liun;->c:Liun;

    const p2, 0x7f130289

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Liun;->d:Liun;

    const p2, 0x7f130287

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v0 .. v7}, Lnvy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnvy;

    move-result-object p1

    iput-object p1, p0, Liuo;->a:Lntz;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Liun;

    iget-object v0, p0, Liuo;->a:Lntz;

    invoke-interface {v0, p1}, Lntz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Liuo;->a:Lntz;

    invoke-interface {v0}, Lntz;->a()Lntz;

    move-result-object v0

    invoke-interface {v0, p1}, Lntz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liun;

    if-nez p1, :cond_0

    sget-object p1, Liun;->a:Liun;

    :cond_0
    return-object p1
.end method
