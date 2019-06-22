.class public final Lotv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lotu;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lotu;

    invoke-direct {v0}, Lotu;-><init>()V

    iput-object v0, p0, Lotv;->a:Lotu;

    return-void
.end method

.method constructor <init>(Lotu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lotv;->a:Lotu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lotv;
    .locals 1

    iget-object v0, p0, Lotv;->a:Lotu;

    iput-object p1, v0, Lotu;->b:Ljava/lang/Long;

    return-object p0
.end method
