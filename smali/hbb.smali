.class final Lhbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhah;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhai;)Lhbm;
    .locals 2

    new-instance v0, Lhbn;

    const-string v1, "cancelled"

    invoke-direct {v0, v1}, Lhbn;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lhai;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const-string v1, "no-images"

    invoke-virtual {v0, v1, p1}, Lhbn;->a(Ljava/lang/String;Z)Lhbn;

    move-result-object p1

    invoke-virtual {p1}, Lhbn;->a()Lhbm;

    move-result-object p1

    return-object p1
.end method
