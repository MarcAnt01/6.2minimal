.class final Lhaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lhai;


# direct methods
.method public constructor <init>(Lhai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaz;->a:Lhai;

    return-void
.end method


# virtual methods
.method public final a()Lhba;
    .locals 2

    new-instance v0, Lhba;

    iget-object v1, p0, Lhaz;->a:Lhai;

    iget-object v1, v1, Lhai;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Lhba;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final b()Lhba;
    .locals 2

    new-instance v0, Lhba;

    iget-object v1, p0, Lhaz;->a:Lhai;

    iget-object v1, v1, Lhai;->c:Ljava/util/List;

    invoke-direct {v0, v1}, Lhba;-><init>(Ljava/util/List;)V

    return-object v0
.end method
