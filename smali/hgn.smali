.class public final Lhgn;
.super Llmd;
.source "PG"


# instance fields
.field private final a:Lhgt;


# direct methods
.method public constructor <init>(Lllr;Lhgt;)V
    .locals 0

    invoke-direct {p0, p1}, Llmd;-><init>(Lllr;)V

    iput-object p2, p0, Lhgn;->a:Lhgt;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhgt;

    iget-object p1, p1, Lhgt;->d:Ljava/lang/String;

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhgn;->a:Lhgt;

    invoke-static {p1, v0}, Lhgt;->a(Ljava/lang/String;Lhgt;)Lhgt;

    move-result-object p1

    return-object p1
.end method
