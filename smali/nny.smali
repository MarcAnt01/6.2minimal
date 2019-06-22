.class final synthetic Lnny;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnny;->a:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget v0, p0, Lnny;->a:I

    check-cast p1, Lnoi;

    check-cast p2, Lnoi;

    invoke-virtual {p1}, Lnoi;->d()Lour;

    move-result-object p1

    iget-object p1, p1, Lour;->b:Loum;

    invoke-virtual {p2}, Lnoi;->d()Lour;

    move-result-object p2

    iget-object p2, p2, Lour;->b:Loum;

    invoke-static {p1, p2, v0}, Lnnx;->a(Loum;Loum;I)I

    move-result p1

    return p1
.end method
