.class final Lnzq;
.super Lnzo;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lnzo;

.field public static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnzq;

    invoke-direct {v0}, Lnzq;-><init>()V

    sput-object v0, Lnzq;->a:Lnzo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzo;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lnzp;

    check-cast p2, Lnzp;

    sget-object v0, Lnuq;->a:Lnuq;

    iget-object v1, p1, Lnzp;->b:Lnut;

    iget-object v2, p2, Lnzp;->b:Lnut;

    invoke-virtual {v0, v1, v2}, Lnuq;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnuq;

    move-result-object v0

    iget-object p1, p1, Lnzp;->c:Lnut;

    iget-object p2, p2, Lnzp;->c:Lnut;

    invoke-virtual {v0, p1, p2}, Lnuq;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnuq;

    move-result-object p1

    invoke-virtual {p1}, Lnuq;->a()I

    move-result p1

    return p1
.end method
