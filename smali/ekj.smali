.class final Lekj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leia;


# instance fields
.field private final synthetic a:Lejz;


# direct methods
.method constructor <init>(Lejz;)V
    .locals 0

    iput-object p1, p0, Lekj;->a:Lejz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 2

    check-cast p1, Lehg;

    iget-object v0, p0, Lekj;->a:Lejz;

    iget-object v0, v0, Lejz;->g:Lnre;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lekj;->a:Lejz;

    iget-object v1, p1, Lehg;->b:Lnre;

    iput-object v1, v0, Lejz;->g:Lnre;

    :cond_1
    iget-object v0, p0, Lekj;->a:Lejz;

    iget-object p1, p1, Lehg;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lejz;->a(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leib;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
