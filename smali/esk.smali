.class final Lesk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leux;


# instance fields
.field private final synthetic a:Lesj;


# direct methods
.method constructor <init>(Lesj;)V
    .locals 0

    iput-object p1, p0, Lesk;->a:Lesj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczk;
    .locals 2

    new-instance p1, Lesp;

    iget-object v0, p0, Lesk;->a:Lesj;

    iget-object v1, v0, Lesj;->c:Lgjb;

    invoke-direct {p1, v0, v1}, Lesp;-><init>(Leuy;Lgjb;)V

    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Leuy;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
