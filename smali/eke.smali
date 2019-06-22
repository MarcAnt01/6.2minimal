.class final Leke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leia;


# instance fields
.field private final synthetic a:Lejz;


# direct methods
.method constructor <init>(Lejz;)V
    .locals 0

    iput-object p1, p0, Leke;->a:Lejz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 2

    iget-object p1, p0, Leke;->a:Lejz;

    iget-object p1, p1, Lejz;->g:Lnre;

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Leke;->a:Lejz;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lejz;->h:Z

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lekm;

    iget-object v0, p0, Leke;->a:Lejz;

    iget-object v1, v0, Lejz;->g:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p1, v0, v1}, Lekm;-><init>(Leib;[B)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leib;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
