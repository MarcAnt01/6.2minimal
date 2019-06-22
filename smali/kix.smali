.class final synthetic Lkix;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lkiw;

.field private final b:Z


# direct methods
.method constructor <init>(Lkiw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkix;->a:Lkiw;

    iput-boolean p2, p0, Lkix;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lkix;->a:Lkiw;

    iget-boolean v0, p0, Lkix;->b:Z

    iget-object v1, p1, Lkiw;->c:Lkji;

    invoke-virtual {p1, v0}, Lkiw;->a(Z)F

    move-result v2

    invoke-virtual {v1, v2}, Lkji;->b(F)V

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkiw;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkiw;->l:Litv;

    const-string v1, "wide_selfie_tooltip_display_count"

    invoke-virtual {v0, v1}, Litv;->a(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_0

    iget-object v0, p1, Lkiw;->l:Litv;

    invoke-virtual {v0, v1}, Litv;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lkiw;->m:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkiw;->m:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrr;

    invoke-interface {v0}, Llrr;->close()V

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p1, Lkiw;->m:Lnre;

    :cond_1
    return-void
.end method
