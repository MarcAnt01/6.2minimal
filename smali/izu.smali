.class public final Lizu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lfro;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfro;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizu;->a:Ljava/lang/String;

    iput-object p2, p0, Lizu;->b:Lfro;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lizu;->b:Lfro;

    iget-object v1, p0, Lizu;->a:Ljava/lang/String;

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lfro;->a(Ljava/lang/String;IIF)V

    return-void
.end method
