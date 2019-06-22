.class public final Lexu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# static fields
.field public static final a:Lexu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexu;

    invoke-direct {v0}, Lexu;-><init>()V

    sput-object v0, Lexu;->a:Lexu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    sget-object v0, Ldgi;->a:Ldgi;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgi;

    return-object v0
.end method
