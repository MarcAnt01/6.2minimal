.class final Lekk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leia;


# instance fields
.field private final synthetic a:Lejz;


# direct methods
.method constructor <init>(Lejz;)V
    .locals 0

    iput-object p1, p0, Lekk;->a:Lejz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 2

    check-cast p1, Legz;

    iget v0, p1, Legz;->a:I

    const/16 v1, 0x17

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Legz;->b:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lekk;->a:Lejz;

    iget-object v0, p1, Lejz;->g:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lejz;->h:Z

    goto :goto_0

    :cond_1
    new-instance v0, Lekm;

    iget-object v1, p1, Lejz;->g:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {v0, p1, v1}, Lekm;-><init>(Leib;[B)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leib;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
