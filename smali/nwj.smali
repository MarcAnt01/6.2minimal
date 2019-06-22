.class final Lnwj;
.super Loby;
.source "PG"


# instance fields
.field private final a:Lnwh;


# direct methods
.method constructor <init>(Lnwh;I)V
    .locals 1

    invoke-virtual {p1}, Lnwh;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Loby;-><init>(II)V

    iput-object p1, p0, Lnwj;->a:Lnwh;

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnwj;->a:Lnwh;

    invoke-virtual {v0, p1}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
