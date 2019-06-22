.class final Lmga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmje;


# instance fields
.field private final a:Lmje;


# direct methods
.method constructor <init>(Lmje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmga;->a:Lmje;

    return-void
.end method


# virtual methods
.method public final a(IIII)Lmjd;
    .locals 4

    new-instance v0, Lmfu;

    new-instance v1, Lmfy;

    new-instance v2, Lmej;

    iget-object v3, p0, Lmga;->a:Lmje;

    invoke-interface {v3, p1, p2, p3, p4}, Lmje;->a(IIII)Lmjd;

    move-result-object p1

    invoke-direct {v2, p1}, Lmej;-><init>(Lmjd;)V

    invoke-direct {v1, v2}, Lmfy;-><init>(Lmjd;)V

    invoke-direct {v0, v1}, Lmfu;-><init>(Lmjd;)V

    return-object v0
.end method
