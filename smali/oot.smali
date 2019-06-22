.class public final Loot;
.super Loxa;
.source "PG"

# interfaces
.implements Loyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Loos;->m:Loos;

    invoke-direct {p0, v0}, Loxa;-><init>(Lowz;)V

    return-void
.end method


# virtual methods
.method public final a(J)Loot;
    .locals 2

    invoke-virtual {p0}, Loot;->d()V

    iget-object v0, p0, Loot;->b:Lowz;

    check-cast v0, Loos;

    iget v1, v0, Loos;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Loos;->a:I

    iput-wide p1, v0, Loos;->c:J

    return-object p0
.end method
