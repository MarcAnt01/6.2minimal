.class final synthetic Lnif;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(Lnic;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lnif;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lnif;->a:I

    check-cast p1, Lour;

    check-cast p2, Lour;

    iget-object p1, p1, Lour;->b:Loum;

    invoke-static {p1, v0}, Lnic;->a(Loum;I)I

    move-result p1

    iget-object p2, p2, Lour;->b:Loum;

    invoke-static {p2, v0}, Lnic;->a(Loum;I)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
