.class final Lggk;
.super Lggh;
.source "PG"


# instance fields
.field public d:Lnre;

.field public e:Lnre;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lggh;-><init>(Ljava/util/List;)V

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lggk;->d:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lggk;->e:Lnre;

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final b()Lnzp;
    .locals 2

    iget-object v0, p0, Lggk;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lnzp;->d(Ljava/lang/Comparable;)Lnzp;

    move-result-object v0

    return-object v0
.end method
