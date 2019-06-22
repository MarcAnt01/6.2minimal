.class public final synthetic Lfek;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final a:Lfro;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfro;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfek;->a:Lfro;

    iput-object p2, p0, Lfek;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lfek;->a:Lfro;

    iget-object v1, p0, Lfek;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;->a(Lfro;Ljava/lang/Object;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
