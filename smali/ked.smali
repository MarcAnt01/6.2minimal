.class public Lked;
.super Lkec;
.source "PG"


# instance fields
.field public a:Lkfg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkec;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkfg;)V
    .locals 0

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkfg;

    iput-object p1, p0, Lked;->a:Lkfg;

    return-void
.end method
