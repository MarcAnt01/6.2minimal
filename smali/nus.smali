.class final Lnus;
.super Lnuq;
.source "PG"


# instance fields
.field private final d:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnuq;-><init>(B)V

    iput p1, p0, Lnus;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnus;->d:I

    return v0
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnuq;
    .locals 0

    return-object p0
.end method
