.class final Letx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leux;


# instance fields
.field private final synthetic a:Letv;


# direct methods
.method constructor <init>(Letv;)V
    .locals 0

    iput-object p1, p0, Letx;->a:Letv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 3

    new-instance p1, Lesq;

    iget-object v0, p0, Letx;->a:Letv;

    iget-object v1, v0, Letv;->e:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lesq;-><init>(Leuy;ZLandroid/net/Uri;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leuy;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
