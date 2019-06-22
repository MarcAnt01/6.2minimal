.class final Lnrx;
.super Lnqi;
.source "PG"


# instance fields
.field private final synthetic b:Lnrw;


# direct methods
.method constructor <init>(Lnrw;Lnrv;Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lnrx;->b:Lnrw;

    invoke-direct {p0, p2, p3}, Lnqi;-><init>(Lnrv;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    iget-object v0, p0, Lnrx;->b:Lnrw;

    iget-object v0, v0, Lnrw;->a:Lnqj;

    iget-object v1, p0, Lnrx;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lnqj;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method

.method final b(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
