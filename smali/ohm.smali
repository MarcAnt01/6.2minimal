.class public final Lohm;
.super Loxa;
.source "PG"

# interfaces
.implements Loyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lohl;->r:Lohl;

    invoke-direct {p0, v0}, Loxa;-><init>(Lowz;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lohm;
    .locals 2

    invoke-virtual {p0}, Lohm;->d()V

    iget-object v0, p0, Lohm;->b:Lowz;

    check-cast v0, Lohl;

    if-eqz p1, :cond_0

    iget v1, v0, Lohl;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lohl;->a:I

    iput-object p1, v0, Lohl;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Z)Lohm;
    .locals 2

    invoke-virtual {p0}, Lohm;->d()V

    iget-object v0, p0, Lohm;->b:Lowz;

    check-cast v0, Lohl;

    iget v1, v0, Lohl;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lohl;->a:I

    iput-boolean p1, v0, Lohl;->n:Z

    return-object p0
.end method
