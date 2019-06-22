.class public final Likb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Likn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmjb;Lijl;)F
    .locals 0

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lijl;->o:[Lijk;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p2, Lijl;->o:[Lijk;

    array-length p1, p1

    int-to-float p1, p1

    return p1
.end method
