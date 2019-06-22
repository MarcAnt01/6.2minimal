.class final synthetic Lmho;
.super Ljava/lang/Object;

# interfaces
.implements Lnqx;


# instance fields
.field private final a:Lmhl;


# direct methods
.method constructor <init>(Lmhl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmho;->a:Lmhl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmho;->a:Lmhl;

    check-cast p1, Lmhi;

    new-instance v1, Lmhp;

    invoke-direct {v1, v0, p1}, Lmhp;-><init>(Lmhl;Lmhi;)V

    return-object v1
.end method
