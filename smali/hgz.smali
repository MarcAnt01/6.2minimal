.class final Lhgz;
.super Llmd;
.source "PG"


# instance fields
.field private final a:Lhgs;


# direct methods
.method public constructor <init>(Lllr;Lhgs;)V
    .locals 0

    invoke-direct {p0, p1}, Llmd;-><init>(Lllr;)V

    iput-object p2, p0, Lhgz;->a:Lhgs;

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhgs;

    iget-object p1, p1, Lhgs;->d:Ljava/lang/String;

    return-object p1
.end method

.method protected final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lhgz;->a:Lhgs;

    invoke-static {p1, v0}, Lhgs;->a(Ljava/lang/String;Lhgs;)Lhgs;

    move-result-object p1

    return-object p1
.end method
