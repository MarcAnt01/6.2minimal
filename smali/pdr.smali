.class final Lpdr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loyf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lpah;->a:Lpah;

    sget-object v1, Lpah;->c:Lpah;

    sget-object v2, Lpea;->d:Lpea;

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Loyf;->a(Lpah;Ljava/lang/Object;Lpah;Ljava/lang/Object;)Loyf;

    move-result-object v0

    sput-object v0, Lpdr;->a:Loyf;

    return-void
.end method
