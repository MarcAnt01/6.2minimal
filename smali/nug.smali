.class final Lnug;
.super Lnuj;
.source "PG"


# instance fields
.field private final synthetic a:Lnue;


# direct methods
.method constructor <init>(Lnue;)V
    .locals 1

    iput-object p1, p0, Lnug;->a:Lnue;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnuj;-><init>(Lnue;B)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnul;

    iget-object v1, p0, Lnug;->a:Lnue;

    invoke-direct {v0, v1, p1}, Lnul;-><init>(Lnue;I)V

    return-object v0
.end method
