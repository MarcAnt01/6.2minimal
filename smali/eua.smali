.class final Leua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leux;


# instance fields
.field public final synthetic a:Letv;


# direct methods
.method constructor <init>(Letv;)V
    .locals 0

    iput-object p1, p0, Leua;->a:Letv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 3

    iget-object p1, p0, Leua;->a:Letv;

    invoke-virtual {p1}, Letv;->a()Llrr;

    move-result-object p1

    check-cast p1, Leuw;

    iget-object p1, p1, Leuw;->b:Lerw;

    iget-object p1, p1, Lerw;->d:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->a()V

    iget-object p1, p0, Leua;->a:Letv;

    iget-object v0, p1, Letv;->d:Lbwe;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbwe;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Letv;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->K:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Letv;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    invoke-virtual {v0}, Leuw;->c()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Letv;->a()Llrr;

    move-result-object v2

    check-cast v2, Leuw;

    iget-object v2, v2, Leuw;->K:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v0, v2, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p1}, Letv;->a()Llrr;

    move-result-object p1

    check-cast p1, Leuw;

    invoke-virtual {p1, v1}, Leuw;->a(Landroid/net/Uri;)V

    iget-object p1, p0, Leua;->a:Letv;

    invoke-virtual {p1}, Letv;->a()Llrr;

    move-result-object p1

    check-cast p1, Leuw;

    iget-object p1, p1, Leuw;->v:Lgjw;

    invoke-virtual {p1}, Lgjw;->a()V

    iget-object p1, p0, Leua;->a:Letv;

    invoke-virtual {p1}, Letv;->a()Llrr;

    move-result-object p1

    check-cast p1, Leuw;

    iget-object p1, p1, Leuw;->b:Lerw;

    invoke-virtual {p1}, Lerw;->a()V

    iget-object p1, p0, Leua;->a:Letv;

    invoke-virtual {p1}, Letv;->a()Llrr;

    move-result-object p1

    check-cast p1, Leuw;

    iget-object p1, p1, Leuw;->c:Llji;

    new-instance v0, Leub;

    invoke-direct {v0, p0}, Leub;-><init>(Leua;)V

    invoke-virtual {p1, v0}, Llji;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lesp;

    iget-object v0, p0, Leua;->a:Letv;

    iget-object v1, v0, Letv;->f:Lgjb;

    invoke-direct {p1, v0, v1}, Lesp;-><init>(Leuy;Lgjb;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leuy;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
