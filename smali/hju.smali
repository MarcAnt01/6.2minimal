.class final synthetic Lhju;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Lhjt;


# direct methods
.method constructor <init>(Lhjt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhju;->a:Lhjt;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhju;->a:Lhjt;

    check-cast p1, Lbka;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lbka;

    invoke-direct {v1}, Lbka;-><init>()V

    invoke-virtual {p1}, Lbka;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhki;

    new-instance v3, Lhjx;

    invoke-direct {v3, v0, v2}, Lhjx;-><init>(Lhjt;Lhki;)V

    invoke-virtual {v1, v3}, Lbka;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
