.class public final Loja;
.super Loxa;
.source "PG"

# interfaces
.implements Loyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Loiz;->d:Loiz;

    invoke-direct {p0, v0}, Loxa;-><init>(Lowz;)V

    return-void
.end method


# virtual methods
.method public final a(Loix;)Loja;
    .locals 1

    invoke-virtual {p0}, Loja;->d()V

    iget-object v0, p0, Loja;->b:Lowz;

    check-cast v0, Loiz;

    if-eqz p1, :cond_0

    iput-object p1, v0, Loiz;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Loiz;->b:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
