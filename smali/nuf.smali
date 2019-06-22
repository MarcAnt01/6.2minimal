.class final Lnuf;
.super Lnuj;
.source "PG"


# instance fields
.field private final synthetic a:Lnue;


# direct methods
.method constructor <init>(Lnue;)V
    .locals 1

    iput-object p1, p0, Lnuf;->a:Lnue;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnuj;-><init>(Lnue;B)V

    return-void
.end method


# virtual methods
.method final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnuf;->a:Lnue;

    iget-object v0, v0, Lnue;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
