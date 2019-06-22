.class final synthetic Ljoh;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# instance fields
.field private final a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljoh;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljoh;->a:I

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, Ljoe;->a(ILjava/util/Map$Entry;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
