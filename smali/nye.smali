.class final Lnye;
.super Lobb;
.source "PG"


# instance fields
.field private final synthetic b:Lnqx;


# direct methods
.method constructor <init>(Ljava/util/Iterator;Lnqx;)V
    .locals 0

    iput-object p2, p0, Lnye;->b:Lnqx;

    invoke-direct {p0, p1}, Lobb;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnye;->b:Lnqx;

    invoke-interface {v0, p1}, Lnqx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
