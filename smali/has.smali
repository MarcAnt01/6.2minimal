.class final Lhas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llri;


# instance fields
.field private final synthetic a:Lhaq;


# direct methods
.method constructor <init>(Lhaq;)V
    .locals 0

    iput-object p1, p0, Lhas;->a:Lhaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    new-instance v0, Lhai;

    iget-object v1, p0, Lhas;->a:Lhaq;

    iget-object v1, v1, Lhaq;->b:Lhap;

    invoke-direct {v0, v1, p1, p2}, Lhai;-><init>(Lhap;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
