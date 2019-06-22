.class abstract Lndg;
.super Lncs;
.source "PG"

# interfaces
.implements Lncx;


# instance fields
.field public a:Lpjt;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lncs;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lndg;->a:Lpjt;

    return-void
.end method


# virtual methods
.method public a(Lpjt;)Lncx;
    .locals 0

    iput-object p1, p0, Lndg;->a:Lpjt;

    return-object p0
.end method

.method protected final a(I)Lpjs;
    .locals 4

    iget-object v0, p0, Lndg;->a:Lpjt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpjt;->a:Loxo;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpju;

    iget v3, v2, Lpju;->b:I

    if-ne v3, p1, :cond_0

    iget p1, v2, Lpju;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p1, v2, Lpju;->c:Lpjs;

    if-nez p1, :cond_1

    sget-object p1, Lpjs;->b:Lpjs;

    :cond_1
    return-object p1

    :cond_2
    return-object v1
.end method

.method protected a(Lnre;)V
    .locals 0

    return-void
.end method

.method public final synthetic b_(Ljava/lang/Object;)Lncx;
    .locals 0

    check-cast p1, Lpjt;

    invoke-virtual {p0, p1}, Lndg;->a(Lpjt;)Lncx;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 0

    return-void
.end method
